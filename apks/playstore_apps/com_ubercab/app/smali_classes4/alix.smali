.class public final Lalix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lallc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalir;",
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
            "Lalir;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lalix;->a:Laxga;

    return-void
.end method

.method public static a(Lalir;)Lallc;
    .locals 1

    .line 30
    invoke-static {p0}, Lalit;->b(Lalir;)Lallc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lallc;

    return-object p0
.end method

.method public static a(Laxga;)Lallc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalir;",
            ">;)",
            "Lallc;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalir;

    invoke-static {p0}, Lalix;->a(Lalir;)Lallc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lalix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalir;",
            ">;)",
            "Lalix;"
        }
    .end annotation

    .line 26
    new-instance v0, Lalix;

    invoke-direct {v0, p0}, Lalix;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lallc;
    .locals 1

    .line 18
    iget-object v0, p0, Lalix;->a:Laxga;

    invoke-static {v0}, Lalix;->a(Laxga;)Lallc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalix;->a()Lallc;

    move-result-object v0

    return-object v0
.end method
