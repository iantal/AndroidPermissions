.class public final Larqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larqt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larqt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Laxga<",
            "Laekx;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Larqz;->a:Larqt;

    .line 22
    iput-object p2, p0, Larqz;->b:Laxga;

    return-void
.end method

.method public static a(Larqt;Laekx;)Lasqa;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Larqt;->a(Laekx;)Lasqa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqa;

    return-object p0
.end method

.method public static a(Larqt;Laxga;)Lasqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Laxga<",
            "Laekx;",
            ">;)",
            "Lasqa;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laekx;

    invoke-static {p0, p1}, Larqz;->a(Larqt;Laekx;)Lasqa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larqt;Laxga;)Larqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Laxga<",
            "Laekx;",
            ">;)",
            "Larqz;"
        }
    .end annotation

    .line 37
    new-instance v0, Larqz;

    invoke-direct {v0, p0, p1}, Larqz;-><init>(Larqt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasqa;
    .locals 2

    .line 27
    iget-object v0, p0, Larqz;->a:Larqt;

    iget-object v1, p0, Larqz;->b:Laxga;

    invoke-static {v0, v1}, Larqz;->a(Larqt;Laxga;)Lasqa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larqz;->a()Lasqa;

    move-result-object v0

    return-object v0
.end method
