.class public final Lmpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmpp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmpn;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lmpp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lmpp;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-static {p0}, Lmpn;->a(Lhch;)Lmpp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhch;)Lmpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lmpp;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lmpl;->a(Lhch;)Lmpp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpp;

    return-object p0
.end method

.method public static b(Laxga;)Lmpn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lmpn;"
        }
    .end annotation

    .line 27
    new-instance v0, Lmpn;

    invoke-direct {v0, p0}, Lmpn;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmpp;
    .locals 1

    .line 19
    iget-object v0, p0, Lmpn;->a:Laxga;

    invoke-static {v0}, Lmpn;->a(Laxga;)Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmpn;->a()Lmpp;

    move-result-object v0

    return-object v0
.end method
