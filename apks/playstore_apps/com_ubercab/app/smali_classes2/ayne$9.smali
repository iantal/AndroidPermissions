.class final Layne$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layne;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydi<",
        "Laybo;",
        "Laybp;",
        "Laybp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybo;Laybp;)Laybp;
    .locals 1

    .line 111
    invoke-static {}, Laynh;->a()Laynh;

    move-result-object v0

    invoke-virtual {v0}, Laynh;->c()Laynf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laynf;->a(Laybo;Laybp;)Laybp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Laybo;

    check-cast p2, Laybp;

    invoke-virtual {p0, p1, p2}, Layne$9;->a(Laybo;Laybp;)Laybp;

    move-result-object p1

    return-object p1
.end method
