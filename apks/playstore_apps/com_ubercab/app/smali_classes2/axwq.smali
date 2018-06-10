.class abstract Laxwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxwl;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Laxwq;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Laxwq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxwm;->a(Ljava/lang/String;)Laxwl;

    move-result-object v0

    return-object v0
.end method
