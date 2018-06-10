.class public final Lqwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrbo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqvw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lqvx;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqwm;->a:Lqvw;

    .line 21
    iput-object p2, p0, Lqwm;->b:Laxga;

    return-void
.end method

.method public static a(Lqvw;Laxga;)Lrbo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lqvx;",
            ">;)",
            "Lrbo;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvx;

    invoke-static {p0, p1}, Lqwm;->a(Lqvw;Lqvx;)Lrbo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvw;Lqvx;)Lrbo;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lqvw;->a(Lqvx;)Lrbo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbo;

    return-object p0
.end method

.method public static b(Lqvw;Laxga;)Lqwm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lqvx;",
            ">;)",
            "Lqwm;"
        }
    .end annotation

    .line 36
    new-instance v0, Lqwm;

    invoke-direct {v0, p0, p1}, Lqwm;-><init>(Lqvw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrbo;
    .locals 2

    .line 26
    iget-object v0, p0, Lqwm;->a:Lqvw;

    iget-object v1, p0, Lqwm;->b:Laxga;

    invoke-static {v0, v1}, Lqwm;->a(Lqvw;Laxga;)Lrbo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqwm;->a()Lrbo;

    move-result-object v0

    return-object v0
.end method
