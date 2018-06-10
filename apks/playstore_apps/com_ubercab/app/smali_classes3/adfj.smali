.class public final enum Ladfj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladfj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladfj;

.field public static final enum b:Ladfj;

.field private static final synthetic c:[Ladfj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Ladfj;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladfj;->a:Ladfj;

    .line 6
    new-instance v0, Ladfj;

    const-string v1, "MODAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladfj;->b:Ladfj;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ladfj;

    sget-object v1, Ladfj;->a:Ladfj;

    aput-object v1, v0, v2

    sget-object v1, Ladfj;->b:Ladfj;

    aput-object v1, v0, v3

    sput-object v0, Ladfj;->c:[Ladfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladfj;
    .locals 1

    .line 4
    const-class v0, Ladfj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladfj;

    return-object p0
.end method

.method public static values()[Ladfj;
    .locals 1

    .line 4
    sget-object v0, Ladfj;->c:[Ladfj;

    invoke-virtual {v0}, [Ladfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladfj;

    return-object v0
.end method
