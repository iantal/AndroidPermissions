.class public final Lovt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loup;


# direct methods
.method public constructor <init>(Loup;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loup;

    iput-object p1, p0, Lovt;->a:Loup;

    return-void
.end method
