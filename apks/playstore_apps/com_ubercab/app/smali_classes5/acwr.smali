.class public final Lacwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacwm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacwl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacwm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacwm;",
            "Laxga<",
            "Lacwl;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lacwr;->a:Lacwm;

    .line 24
    iput-object p2, p0, Lacwr;->b:Laxga;

    .line 25
    iput-object p3, p0, Lacwr;->c:Laxga;

    return-void
.end method

.method public static a(Lacwm;Laxga;Laxga;)Lacww;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacwm;",
            "Laxga<",
            "Lacwl;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lacww;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lacwr;->a(Lacwm;Ljava/lang/Object;Lhiq;)Lacww;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacwm;Ljava/lang/Object;Lhiq;)Lacww;
    .locals 0

    .line 47
    check-cast p1, Lacwl;

    invoke-virtual {p0, p1, p2}, Lacwm;->a(Lacwl;Lhiq;)Lacww;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacww;

    return-object p0
.end method

.method public static b(Lacwm;Laxga;Laxga;)Lacwr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacwm;",
            "Laxga<",
            "Lacwl;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lacwr;"
        }
    .end annotation

    .line 42
    new-instance v0, Lacwr;

    invoke-direct {v0, p0, p1, p2}, Lacwr;-><init>(Lacwm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacww;
    .locals 3

    .line 30
    iget-object v0, p0, Lacwr;->a:Lacwm;

    iget-object v1, p0, Lacwr;->b:Laxga;

    iget-object v2, p0, Lacwr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lacwr;->a(Lacwm;Laxga;Laxga;)Lacww;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lacwr;->a()Lacww;

    move-result-object v0

    return-object v0
.end method
