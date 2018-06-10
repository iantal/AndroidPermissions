.class final Liqa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Litr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Liqa;


# direct methods
.method constructor <init>(Liqa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 438
    iput-object p1, p0, Liqa$5;->c:Liqa;

    iput-object p2, p0, Liqa$5;->a:Ljava/lang/String;

    iput-object p3, p0, Liqa$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 438
    check-cast p1, Litr;

    .line 1441
    iget-object v0, p0, Liqa$5;->a:Ljava/lang/String;

    iget-object v1, p0, Liqa$5;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Litr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget-object p1, p0, Liqa$5;->c:Liqa;

    invoke-static {p1, p0}, Liqa;->a(Liqa;Liji;)V

    return-void
.end method
