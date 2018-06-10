.class public Laxll;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field private final a:Laxlv;


# direct methods
.method public varargs constructor <init>(Laxlw;[Ljava/lang/Object;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    new-instance v0, Laxlv;

    invoke-direct {v0, p0}, Laxlv;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Laxll;->a:Laxlv;

    .line 45
    iget-object v0, p0, Laxll;->a:Laxlv;

    invoke-virtual {v0, p1, p2}, Laxlv;->a(Laxlw;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Laxlv;
    .locals 1

    .line 50
    iget-object v0, p0, Laxll;->a:Laxlv;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Laxll;->a:Laxlv;

    invoke-virtual {v0}, Laxlv;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Laxll;->a:Laxlv;

    invoke-virtual {v0}, Laxlv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
