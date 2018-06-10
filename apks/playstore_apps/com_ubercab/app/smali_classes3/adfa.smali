.class public final Ladfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ladfa;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lhgd;
    .locals 1

    .line 35
    invoke-static {p0}, Ladey;->a(Landroid/app/Activity;)Lhgd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method

.method public static a(Laxga;)Lhgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lhgd;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ladfa;->a(Landroid/app/Activity;)Lhgd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Ladfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Ladfa;"
        }
    .end annotation

    .line 31
    new-instance v0, Ladfa;

    invoke-direct {v0, p0}, Ladfa;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 1

    .line 23
    iget-object v0, p0, Ladfa;->a:Laxga;

    invoke-static {v0}, Ladfa;->a(Laxga;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladfa;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
