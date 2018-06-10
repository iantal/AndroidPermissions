.class public final Lawui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawue;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawue;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawue;",
            "Laxga<",
            "Lawuc;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lawui;->a:Lawue;

    .line 16
    iput-object p2, p0, Lawui;->b:Laxga;

    return-void
.end method

.method public static a(Lawue;Laxga;)Lawuo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawue;",
            "Laxga<",
            "Lawuc;",
            ">;)",
            "Lawuo;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lawui;->a(Lawue;Ljava/lang/Object;)Lawuo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawue;Ljava/lang/Object;)Lawuo;
    .locals 0

    .line 36
    check-cast p1, Lawuc;

    invoke-virtual {p0, p1}, Lawue;->a(Lawuc;)Lawuo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawuo;

    return-object p0
.end method

.method public static b(Lawue;Laxga;)Lawui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawue;",
            "Laxga<",
            "Lawuc;",
            ">;)",
            "Lawui;"
        }
    .end annotation

    .line 31
    new-instance v0, Lawui;

    invoke-direct {v0, p0, p1}, Lawui;-><init>(Lawue;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawuo;
    .locals 2

    .line 21
    iget-object v0, p0, Lawui;->a:Lawue;

    iget-object v1, p0, Lawui;->b:Laxga;

    invoke-static {v0, v1}, Lawui;->a(Lawue;Laxga;)Lawuo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lawui;->a()Lawuo;

    move-result-object v0

    return-object v0
.end method
