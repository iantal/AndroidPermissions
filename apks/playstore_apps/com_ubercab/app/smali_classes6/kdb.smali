.class public final enum Lkdb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "bug-key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkdb;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lkdb;

.field private static final synthetic c:[Lkdb;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lkdb;

    const-string v1, "KEY_BUG_REPORT"

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    aput-object v8, v7, v5

    .line 20
    invoke-static {v4, v7}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    aput-object v4, v3, v6

    .line 17
    invoke-static {v2, v3}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lkdb;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lkdb;->a:Lkdb;

    .line 13
    new-array v0, v6, [Lkdb;

    sget-object v1, Lkdb;->a:Lkdb;

    aput-object v1, v0, v5

    sput-object v0, Lkdb;->c:[Lkdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lkdb;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkdb;
    .locals 1

    .line 13
    const-class v0, Lkdb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkdb;

    return-object p0
.end method

.method public static values()[Lkdb;
    .locals 1

    .line 13
    sget-object v0, Lkdb;->c:[Lkdb;

    invoke-virtual {v0}, [Lkdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdb;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 30
    iget-object v0, p0, Lkdb;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
