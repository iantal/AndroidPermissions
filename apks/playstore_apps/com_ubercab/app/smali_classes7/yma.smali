.class public final Lyma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lymf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lylv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lylu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lylv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylv;",
            "Laxga<",
            "Lylu;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyma;->a:Lylv;

    .line 20
    iput-object p2, p0, Lyma;->b:Laxga;

    return-void
.end method

.method public static a(Lylv;Laxga;)Lymf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylv;",
            "Laxga<",
            "Lylu;",
            ">;)",
            "Lymf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylu;

    invoke-static {p0, p1}, Lyma;->a(Lylv;Lylu;)Lymf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lylv;Lylu;)Lymf;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lylv;->a(Lylu;)Lymf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymf;

    return-object p0
.end method

.method public static b(Lylv;Laxga;)Lyma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylv;",
            "Laxga<",
            "Lylu;",
            ">;)",
            "Lyma;"
        }
    .end annotation

    .line 35
    new-instance v0, Lyma;

    invoke-direct {v0, p0, p1}, Lyma;-><init>(Lylv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lymf;
    .locals 2

    .line 25
    iget-object v0, p0, Lyma;->a:Lylv;

    iget-object v1, p0, Lyma;->b:Laxga;

    invoke-static {v0, v1}, Lyma;->a(Lylv;Laxga;)Lymf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyma;->a()Lymf;

    move-result-object v0

    return-object v0
.end method
