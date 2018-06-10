.class public final Larrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larqt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larqs;",
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
            "Larqs;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Larrb;->a:Larqt;

    .line 20
    iput-object p2, p0, Larrb;->b:Laxga;

    return-void
.end method

.method public static a(Larqt;Laxga;)Larri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Laxga<",
            "Larqs;",
            ">;)",
            "Larri;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Larrb;->a(Larqt;Ljava/lang/Object;)Larri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larqt;Ljava/lang/Object;)Larri;
    .locals 0

    .line 40
    check-cast p1, Larqs;

    invoke-virtual {p0, p1}, Larqt;->a(Larqs;)Larri;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larri;

    return-object p0
.end method

.method public static b(Larqt;Laxga;)Larrb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Laxga<",
            "Larqs;",
            ">;)",
            "Larrb;"
        }
    .end annotation

    .line 35
    new-instance v0, Larrb;

    invoke-direct {v0, p0, p1}, Larrb;-><init>(Larqt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larri;
    .locals 2

    .line 25
    iget-object v0, p0, Larrb;->a:Larqt;

    iget-object v1, p0, Larrb;->b:Laxga;

    invoke-static {v0, v1}, Larrb;->a(Larqt;Laxga;)Larri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larrb;->a()Larri;

    move-result-object v0

    return-object v0
.end method
