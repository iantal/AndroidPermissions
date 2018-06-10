.class public final Lakoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakqi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakny;",
            ">;"
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
            "Lakny;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lakoc;->a:Laxga;

    return-void
.end method

.method public static a(Lakny;)Lakqi;
    .locals 1

    .line 30
    invoke-static {p0}, Lakoa;->a(Lakny;)Lakqi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqi;

    return-object p0
.end method

.method public static a(Laxga;)Lakqi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakny;",
            ">;)",
            "Lakqi;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakny;

    invoke-static {p0}, Lakoc;->a(Lakny;)Lakqi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lakoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakny;",
            ">;)",
            "Lakoc;"
        }
    .end annotation

    .line 26
    new-instance v0, Lakoc;

    invoke-direct {v0, p0}, Lakoc;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakqi;
    .locals 1

    .line 18
    iget-object v0, p0, Lakoc;->a:Laxga;

    invoke-static {v0}, Lakoc;->a(Laxga;)Lakqi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakoc;->a()Lakqi;

    move-result-object v0

    return-object v0
.end method
