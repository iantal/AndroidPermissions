.class public Laxlo;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field private final a:Laxlv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    sget-object v0, Laxlx;->eX:Laxlx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Laxlo;-><init>(Laxlw;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Laxlw;[Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 52
    new-instance v0, Laxlv;

    invoke-direct {v0, p0}, Laxlv;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Laxlo;->a:Laxlv;

    .line 53
    iget-object v0, p0, Laxlo;->a:Laxlv;

    invoke-virtual {v0, p1, p2}, Laxlv;->a(Laxlw;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Laxlo;->a:Laxlv;

    invoke-virtual {v0}, Laxlv;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Laxlo;->a:Laxlv;

    invoke-virtual {v0}, Laxlv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
