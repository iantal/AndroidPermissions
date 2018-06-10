.class public final Lanyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lanyy;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lanyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lanyx;"
        }
    .end annotation

    .line 25
    new-instance v0, Lanyx;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-direct {v0, p0}, Lanyx;-><init>(Ljyi;)V

    return-object v0
.end method

.method public static b(Laxga;)Lanyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lanyy;"
        }
    .end annotation

    .line 29
    new-instance v0, Lanyy;

    invoke-direct {v0, p0}, Lanyy;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanyx;
    .locals 1

    .line 21
    iget-object v0, p0, Lanyy;->a:Laxga;

    invoke-static {v0}, Lanyy;->a(Laxga;)Lanyx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanyy;->a()Lanyx;

    move-result-object v0

    return-object v0
.end method
