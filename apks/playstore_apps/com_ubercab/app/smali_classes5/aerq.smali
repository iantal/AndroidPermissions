.class public final Laerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeru;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laern;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laern;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laern;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laerq;->a:Laern;

    .line 21
    iput-object p2, p0, Laerq;->b:Laxga;

    return-void
.end method

.method public static a(Laern;Lawhq;)Laeru;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laern;->a(Lawhq;)Laeru;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeru;

    return-object p0
.end method

.method public static a(Laern;Laxga;)Laeru;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laern;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Laeru;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    invoke-static {p0, p1}, Laerq;->a(Laern;Lawhq;)Laeru;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laern;Laxga;)Laerq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laern;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Laerq;"
        }
    .end annotation

    .line 36
    new-instance v0, Laerq;

    invoke-direct {v0, p0, p1}, Laerq;-><init>(Laern;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeru;
    .locals 2

    .line 26
    iget-object v0, p0, Laerq;->a:Laern;

    iget-object v1, p0, Laerq;->b:Laxga;

    invoke-static {v0, v1}, Laerq;->a(Laern;Laxga;)Laeru;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laerq;->a()Laeru;

    move-result-object v0

    return-object v0
.end method
