.class public final Ladaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laczv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laczv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laczv;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ladaa;->a:Laczv;

    .line 21
    iput-object p2, p0, Ladaa;->b:Laxga;

    return-void
.end method

.method public static a(Laczv;Laxga;)Ladae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laczv;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ladae;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Ladaa;->a(Laczv;Ljyi;)Ladae;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laczv;Ljyi;)Ladae;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laczv;->a(Ljyi;)Ladae;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladae;

    return-object p0
.end method

.method public static b(Laczv;Laxga;)Ladaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laczv;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ladaa;"
        }
    .end annotation

    .line 36
    new-instance v0, Ladaa;

    invoke-direct {v0, p0, p1}, Ladaa;-><init>(Laczv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladae;
    .locals 2

    .line 26
    iget-object v0, p0, Ladaa;->a:Laczv;

    iget-object v1, p0, Ladaa;->b:Laxga;

    invoke-static {v0, v1}, Ladaa;->a(Laczv;Laxga;)Ladae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladaa;->a()Ladae;

    move-result-object v0

    return-object v0
.end method
