.class public final Lasth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lastn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lastd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lastd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;",
            ">;",
            "Laxga<",
            "Lasti;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lasth;->a:Laxga;

    .line 23
    iput-object p2, p0, Lasth;->b:Laxga;

    .line 24
    iput-object p3, p0, Lasth;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lastn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lastd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;",
            ">;",
            "Laxga<",
            "Lasti;",
            ">;)",
            "Lastn;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasti;

    invoke-static {p0, p1, p2}, Lasth;->a(Ljava/lang/Object;Ljava/lang/Object;Lasti;)Lastn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lasti;)Lastn;
    .locals 0

    .line 46
    check-cast p0, Lastd;

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    invoke-static {p0, p1, p2}, Lastf;->a(Lastd;Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;Lasti;)Lastn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lastn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lasth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lastd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;",
            ">;",
            "Laxga<",
            "Lasti;",
            ">;)",
            "Lasth;"
        }
    .end annotation

    .line 41
    new-instance v0, Lasth;

    invoke-direct {v0, p0, p1, p2}, Lasth;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lastn;
    .locals 3

    .line 29
    iget-object v0, p0, Lasth;->a:Laxga;

    iget-object v1, p0, Lasth;->b:Laxga;

    iget-object v2, p0, Lasth;->c:Laxga;

    invoke-static {v0, v1, v2}, Lasth;->a(Laxga;Laxga;Laxga;)Lastn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lasth;->a()Lastn;

    move-result-object v0

    return-object v0
.end method
