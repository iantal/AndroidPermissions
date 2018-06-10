.class public final enum Lhjt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhjt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjt;

.field public static final enum b:Lhjt;

.field private static final synthetic c:[Lhjt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lhjt;

    const-string v1, "SCREEN_STACK_INSET_FIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjt;->a:Lhjt;

    .line 8
    new-instance v0, Lhjt;

    const-string v1, "SCREEN_STACK_CALLER_THREAD_DIAGNOSTIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjt;->b:Lhjt;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lhjt;

    sget-object v1, Lhjt;->a:Lhjt;

    aput-object v1, v0, v2

    sget-object v1, Lhjt;->b:Lhjt;

    aput-object v1, v0, v3

    sput-object v0, Lhjt;->c:[Lhjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjt;
    .locals 1

    .line 6
    const-class v0, Lhjt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhjt;

    return-object p0
.end method

.method public static values()[Lhjt;
    .locals 1

    .line 6
    sget-object v0, Lhjt;->c:[Lhjt;

    invoke-virtual {v0}, [Lhjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjt;

    return-object v0
.end method
