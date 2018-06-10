.class public final enum Lbwm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbwm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwm;

.field public static final enum b:Lbwm;

.field public static final enum c:Lbwm;

.field private static final synthetic d:[Lbwm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lbwm;

    const-string v1, "CLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->a:Lbwm;

    .line 13
    new-instance v0, Lbwm;

    const-string v1, "SPINNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->b:Lbwm;

    .line 14
    new-instance v0, Lbwm;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwm;->c:Lbwm;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lbwm;

    sget-object v1, Lbwm;->a:Lbwm;

    aput-object v1, v0, v2

    sget-object v1, Lbwm;->b:Lbwm;

    aput-object v1, v0, v3

    sget-object v1, Lbwm;->c:Lbwm;

    aput-object v1, v0, v4

    sput-object v0, Lbwm;->d:[Lbwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbwm;
    .locals 1

    .line 11
    const-class v0, Lbwm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbwm;

    return-object p0
.end method

.method public static values()[Lbwm;
    .locals 1

    .line 11
    sget-object v0, Lbwm;->d:[Lbwm;

    invoke-virtual {v0}, [Lbwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwm;

    return-object v0
.end method
