.class public Lavbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lavbj;


# direct methods
.method public static a(I)Lavbr;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 22
    new-instance p0, Lavbx;

    invoke-direct {p0}, Lavbx;-><init>()V

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lavbq;

    sget-object v0, Lavbs;->a:Lavbj;

    invoke-direct {p0, v0}, Lavbq;-><init>(Lavbj;)V

    return-object p0
.end method

.method public static a(Lavbj;)V
    .locals 0

    .line 13
    sput-object p0, Lavbs;->a:Lavbj;

    return-void
.end method
