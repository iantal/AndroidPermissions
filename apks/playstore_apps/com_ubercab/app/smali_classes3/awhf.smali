.class public final enum Lawhf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawhf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawhf;

.field public static final enum b:Lawhf;

.field private static final synthetic c:[Lawhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 495
    new-instance v0, Lawhf;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawhf;->a:Lawhf;

    .line 498
    new-instance v0, Lawhf;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawhf;->b:Lawhf;

    const/4 v0, 0x2

    .line 492
    new-array v0, v0, [Lawhf;

    sget-object v1, Lawhf;->a:Lawhf;

    aput-object v1, v0, v2

    sget-object v1, Lawhf;->b:Lawhf;

    aput-object v1, v0, v3

    sput-object v0, Lawhf;->c:[Lawhf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawhf;
    .locals 1

    .line 492
    const-class v0, Lawhf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawhf;

    return-object p0
.end method

.method public static values()[Lawhf;
    .locals 1

    .line 492
    sget-object v0, Lawhf;->c:[Lawhf;

    invoke-virtual {v0}, [Lawhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawhf;

    return-object v0
.end method
