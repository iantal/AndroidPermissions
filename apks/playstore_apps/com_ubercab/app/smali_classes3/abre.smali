.class public final Labre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labrm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labrb;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labqz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labrb;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrb;",
            "Laxga<",
            "Labqz;",
            ">;",
            "Laxga<",
            "Labme;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Labre;->a:Labrb;

    .line 24
    iput-object p2, p0, Labre;->b:Laxga;

    .line 25
    iput-object p3, p0, Labre;->c:Laxga;

    return-void
.end method

.method public static a(Labrb;Laxga;Laxga;)Labrm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrb;",
            "Laxga<",
            "Labqz;",
            ">;",
            "Laxga<",
            "Labme;",
            ">;)",
            "Labrm;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labme;

    invoke-static {p0, p1, p2}, Labre;->a(Labrb;Ljava/lang/Object;Labme;)Labrm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labrb;Ljava/lang/Object;Labme;)Labrm;
    .locals 0

    .line 47
    check-cast p1, Labqz;

    invoke-virtual {p0, p1, p2}, Labrb;->a(Labqz;Labme;)Labrm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labrm;

    return-object p0
.end method

.method public static b(Labrb;Laxga;Laxga;)Labre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrb;",
            "Laxga<",
            "Labqz;",
            ">;",
            "Laxga<",
            "Labme;",
            ">;)",
            "Labre;"
        }
    .end annotation

    .line 42
    new-instance v0, Labre;

    invoke-direct {v0, p0, p1, p2}, Labre;-><init>(Labrb;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labrm;
    .locals 3

    .line 30
    iget-object v0, p0, Labre;->a:Labrb;

    iget-object v1, p0, Labre;->b:Laxga;

    iget-object v2, p0, Labre;->c:Laxga;

    invoke-static {v0, v1, v2}, Labre;->a(Labrb;Laxga;Laxga;)Labrm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Labre;->a()Labrm;

    move-result-object v0

    return-object v0
.end method
