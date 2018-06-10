.class public final Larlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larov;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larln;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larpa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larln;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larpa;",
            ">;",
            "Laxga<",
            "Larlm;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Larlv;->a:Larln;

    .line 25
    iput-object p2, p0, Larlv;->b:Laxga;

    .line 26
    iput-object p3, p0, Larlv;->c:Laxga;

    return-void
.end method

.method public static a(Larln;Larpa;Ljava/lang/Object;)Larov;
    .locals 0

    .line 48
    check-cast p2, Larlm;

    invoke-virtual {p0, p1, p2}, Larln;->a(Larpa;Larlm;)Larov;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larov;

    return-object p0
.end method

.method public static a(Larln;Laxga;Laxga;)Larov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larpa;",
            ">;",
            "Laxga<",
            "Larlm;",
            ">;)",
            "Larov;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpa;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Larlv;->a(Larln;Larpa;Ljava/lang/Object;)Larov;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larln;Laxga;Laxga;)Larlv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larpa;",
            ">;",
            "Laxga<",
            "Larlm;",
            ">;)",
            "Larlv;"
        }
    .end annotation

    .line 43
    new-instance v0, Larlv;

    invoke-direct {v0, p0, p1, p2}, Larlv;-><init>(Larln;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larov;
    .locals 3

    .line 31
    iget-object v0, p0, Larlv;->a:Larln;

    iget-object v1, p0, Larlv;->b:Laxga;

    iget-object v2, p0, Larlv;->c:Laxga;

    invoke-static {v0, v1, v2}, Larlv;->a(Larln;Laxga;Laxga;)Larov;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larlv;->a()Larov;

    move-result-object v0

    return-object v0
.end method
