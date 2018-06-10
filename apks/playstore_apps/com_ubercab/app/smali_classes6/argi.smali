.class public final enum Largi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Largi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Largi;

.field public static final enum b:Largi;

.field private static final synthetic c:[Largi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Largi;

    new-instance v1, Largi;

    const-string v2, "PUSH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Largi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Largi;->a:Largi;

    aput-object v1, v0, v3

    new-instance v1, Largi;

    const-string v2, "POP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Largi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Largi;->b:Largi;

    aput-object v1, v0, v3

    sput-object v0, Largi;->c:[Largi;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Largi;
    .locals 1

    const-class v0, Largi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Largi;

    return-object p0
.end method

.method public static values()[Largi;
    .locals 1

    sget-object v0, Largi;->c:[Largi;

    invoke-virtual {v0}, [Largi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Largi;

    return-object v0
.end method
