.class public final Labjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lablv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Labjo;->a:Labiq;

    .line 20
    iput-object p2, p0, Labjo;->b:Laxga;

    return-void
.end method

.method public static a(Labiq;Labio;)Lablv;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Labiq;->a(Labio;)Lablv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lablv;

    return-object p0
.end method

.method public static a(Labiq;Laxga;)Lablv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;)",
            "Lablv;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labio;

    invoke-static {p0, p1}, Labjo;->a(Labiq;Labio;)Lablv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;)Labjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;)",
            "Labjo;"
        }
    .end annotation

    .line 35
    new-instance v0, Labjo;

    invoke-direct {v0, p0, p1}, Labjo;-><init>(Labiq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lablv;
    .locals 2

    .line 25
    iget-object v0, p0, Labjo;->a:Labiq;

    iget-object v1, p0, Labjo;->b:Laxga;

    invoke-static {v0, v1}, Labjo;->a(Labiq;Laxga;)Lablv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labjo;->a()Lablv;

    move-result-object v0

    return-object v0
.end method
