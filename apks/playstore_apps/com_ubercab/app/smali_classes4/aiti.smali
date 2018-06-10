.class public final Laiti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laito;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laitf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laitf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laitf;",
            "Laxga<",
            "Laitq;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laiti;->a:Laitf;

    .line 16
    iput-object p2, p0, Laiti;->b:Laxga;

    return-void
.end method

.method public static a(Laitf;Laxga;)Laito;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laitf;",
            "Laxga<",
            "Laitq;",
            ">;)",
            "Laito;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laiti;->a(Laitf;Ljava/lang/Object;)Laito;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laitf;Ljava/lang/Object;)Laito;
    .locals 0

    .line 36
    check-cast p1, Laitq;

    invoke-virtual {p0, p1}, Laitf;->a(Laitq;)Laito;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laito;

    return-object p0
.end method

.method public static b(Laitf;Laxga;)Laiti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laitf;",
            "Laxga<",
            "Laitq;",
            ">;)",
            "Laiti;"
        }
    .end annotation

    .line 31
    new-instance v0, Laiti;

    invoke-direct {v0, p0, p1}, Laiti;-><init>(Laitf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laito;
    .locals 2

    .line 21
    iget-object v0, p0, Laiti;->a:Laitf;

    iget-object v1, p0, Laiti;->b:Laxga;

    invoke-static {v0, v1}, Laiti;->a(Laitf;Laxga;)Laito;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laiti;->a()Laito;

    move-result-object v0

    return-object v0
.end method
