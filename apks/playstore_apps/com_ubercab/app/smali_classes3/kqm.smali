.class public final enum Lkqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqm;

.field public static final enum b:Lkqm;

.field private static final synthetic c:[Lkqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lkqm;

    const-string v1, "CRITICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqm;->a:Lkqm;

    .line 37
    new-instance v0, Lkqm;

    const-string v1, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqm;->b:Lkqm;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lkqm;

    sget-object v1, Lkqm;->a:Lkqm;

    aput-object v1, v0, v2

    sget-object v1, Lkqm;->b:Lkqm;

    aput-object v1, v0, v3

    sput-object v0, Lkqm;->c:[Lkqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkqm;
    .locals 1

    .line 35
    const-class v0, Lkqm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkqm;

    return-object p0
.end method

.method public static values()[Lkqm;
    .locals 1

    .line 35
    sget-object v0, Lkqm;->c:[Lkqm;

    invoke-virtual {v0}, [Lkqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqm;

    return-object v0
.end method
