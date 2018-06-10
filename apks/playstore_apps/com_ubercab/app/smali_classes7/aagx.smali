.class public final Laagx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laagm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laahg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laagm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Laahg;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laagx;->a:Laagm;

    .line 21
    iput-object p2, p0, Laagx;->b:Laxga;

    return-void
.end method

.method public static a(Laagm;Laxga;)Lyxp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Laahg;",
            ">;)",
            "Lyxp;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laagx;->a(Laagm;Ljava/lang/Object;)Lyxp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laagm;Ljava/lang/Object;)Lyxp;
    .locals 0

    .line 41
    check-cast p1, Laahg;

    invoke-virtual {p0, p1}, Laagm;->a(Laahg;)Lyxp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxp;

    return-object p0
.end method

.method public static b(Laagm;Laxga;)Laagx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Laahg;",
            ">;)",
            "Laagx;"
        }
    .end annotation

    .line 36
    new-instance v0, Laagx;

    invoke-direct {v0, p0, p1}, Laagx;-><init>(Laagm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyxp;
    .locals 2

    .line 26
    iget-object v0, p0, Laagx;->a:Laagm;

    iget-object v1, p0, Laagx;->b:Laxga;

    invoke-static {v0, v1}, Laagx;->a(Laagm;Laxga;)Lyxp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laagx;->a()Lyxp;

    move-result-object v0

    return-object v0
.end method
