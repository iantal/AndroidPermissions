.class public final Labhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiua;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laybo<",
            "Laqi;",
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
            "Laybo<",
            "Laqi;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Labhk;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laiua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laybo<",
            "Laqi;",
            ">;>;)",
            "Laiua;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybo;

    invoke-static {p0}, Labhk;->a(Laybo;)Laiua;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybo;)Laiua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Laqi;",
            ">;)",
            "Laiua;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Labhj;->a(Laybo;)Laiua;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiua;

    return-object p0
.end method

.method public static b(Laxga;)Labhk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laybo<",
            "Laqi;",
            ">;>;)",
            "Labhk;"
        }
    .end annotation

    .line 32
    new-instance v0, Labhk;

    invoke-direct {v0, p0}, Labhk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiua;
    .locals 1

    .line 24
    iget-object v0, p0, Labhk;->a:Laxga;

    invoke-static {v0}, Labhk;->a(Laxga;)Laiua;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labhk;->a()Laiua;

    move-result-object v0

    return-object v0
.end method
