.class public final Lakxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakxk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakxa;

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
.method public constructor <init>(Lakxa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxa;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lakxe;->a:Lakxa;

    .line 17
    iput-object p2, p0, Lakxe;->b:Laxga;

    return-void
.end method

.method public static a(Lakxa;Laxga;)Lakxk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxa;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lakxk;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lakxe;->c(Lakxa;Laxga;)Lakxk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakxa;Laxga;)Lakxe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxa;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lakxe;"
        }
    .end annotation

    .line 32
    new-instance v0, Lakxe;

    invoke-direct {v0, p0, p1}, Lakxe;-><init>(Lakxa;Laxga;)V

    return-object v0
.end method

.method public static c(Lakxa;Laxga;)Lakxk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxa;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lakxk;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lakxa;->a(Laxga;)Lakxk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakxk;

    return-object p0
.end method


# virtual methods
.method public a()Lakxk;
    .locals 2

    .line 22
    iget-object v0, p0, Lakxe;->a:Lakxa;

    iget-object v1, p0, Lakxe;->b:Laxga;

    invoke-static {v0, v1}, Lakxe;->a(Lakxa;Laxga;)Lakxk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakxe;->a()Lakxk;

    move-result-object v0

    return-object v0
.end method
