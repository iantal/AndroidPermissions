.class public final Luzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luzs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luzd;

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
.method public constructor <init>(Luzd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzd;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luzi;->a:Luzd;

    .line 21
    iput-object p2, p0, Luzi;->b:Laxga;

    return-void
.end method

.method public static a(Luzd;Laxga;)Luzs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzd;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Luzs;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Luzi;->a(Luzd;Ljyi;)Luzs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luzd;Ljyi;)Luzs;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Luzd;->a(Ljyi;)Luzs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzs;

    return-object p0
.end method

.method public static b(Luzd;Laxga;)Luzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzd;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Luzi;"
        }
    .end annotation

    .line 36
    new-instance v0, Luzi;

    invoke-direct {v0, p0, p1}, Luzi;-><init>(Luzd;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luzs;
    .locals 2

    .line 26
    iget-object v0, p0, Luzi;->a:Luzd;

    iget-object v1, p0, Luzi;->b:Laxga;

    invoke-static {v0, v1}, Luzi;->a(Luzd;Laxga;)Luzs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luzi;->a()Luzs;

    move-result-object v0

    return-object v0
.end method
