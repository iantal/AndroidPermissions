.class public final Lanth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lantm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lantf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lante;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lantf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantf;",
            "Laxga<",
            "Lante;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanth;->a:Lantf;

    .line 20
    iput-object p2, p0, Lanth;->b:Laxga;

    return-void
.end method

.method public static a(Lantf;Laxga;)Lantm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantf;",
            "Laxga<",
            "Lante;",
            ">;)",
            "Lantm;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lanth;->a(Lantf;Ljava/lang/Object;)Lantm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lantf;Ljava/lang/Object;)Lantm;
    .locals 0

    .line 40
    check-cast p1, Lante;

    invoke-virtual {p0, p1}, Lantf;->a(Lante;)Lantm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lantm;

    return-object p0
.end method

.method public static b(Lantf;Laxga;)Lanth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantf;",
            "Laxga<",
            "Lante;",
            ">;)",
            "Lanth;"
        }
    .end annotation

    .line 35
    new-instance v0, Lanth;

    invoke-direct {v0, p0, p1}, Lanth;-><init>(Lantf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lantm;
    .locals 2

    .line 25
    iget-object v0, p0, Lanth;->a:Lantf;

    iget-object v1, p0, Lanth;->b:Laxga;

    invoke-static {v0, v1}, Lanth;->a(Lantf;Laxga;)Lantm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanth;->a()Lantm;

    move-result-object v0

    return-object v0
.end method
