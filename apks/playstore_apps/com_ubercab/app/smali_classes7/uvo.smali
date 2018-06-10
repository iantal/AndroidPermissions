.class public final Luvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luvt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luvn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luvn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvn;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luvo;->a:Luvn;

    .line 21
    iput-object p2, p0, Luvo;->b:Laxga;

    return-void
.end method

.method public static a(Luvn;Laxga;)Luvt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvn;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Luvt;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Luvo;->a(Luvn;Lhmu;)Luvt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luvn;Lhmu;)Luvt;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Luvn;->a(Lhmu;)Luvt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luvt;

    return-object p0
.end method

.method public static b(Luvn;Laxga;)Luvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvn;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Luvo;"
        }
    .end annotation

    .line 36
    new-instance v0, Luvo;

    invoke-direct {v0, p0, p1}, Luvo;-><init>(Luvn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luvt;
    .locals 2

    .line 26
    iget-object v0, p0, Luvo;->a:Luvn;

    iget-object v1, p0, Luvo;->b:Laxga;

    invoke-static {v0, v1}, Luvo;->a(Luvn;Laxga;)Luvt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luvo;->a()Luvt;

    move-result-object v0

    return-object v0
.end method
