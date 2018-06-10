.class public final Lsca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsbw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsbt;",
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
.method public constructor <init>(Lsbw;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbw;",
            "Laxga<",
            "Lsbt;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsca;->a:Lsbw;

    .line 24
    iput-object p2, p0, Lsca;->b:Laxga;

    .line 25
    iput-object p3, p0, Lsca;->c:Laxga;

    return-void
.end method

.method public static a(Lsbw;Laxga;Laxga;)Lsch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbw;",
            "Laxga<",
            "Lsbt;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lsch;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbt;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lsca;->a(Lsbw;Lsbt;Lhiq;)Lsch;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsbw;Lsbt;Lhiq;)Lsch;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lsbw;->a(Lsbt;Lhiq;)Lsch;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsch;

    return-object p0
.end method

.method public static b(Lsbw;Laxga;Laxga;)Lsca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbw;",
            "Laxga<",
            "Lsbt;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lsca;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsca;

    invoke-direct {v0, p0, p1, p2}, Lsca;-><init>(Lsbw;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsch;
    .locals 3

    .line 30
    iget-object v0, p0, Lsca;->a:Lsbw;

    iget-object v1, p0, Lsca;->b:Laxga;

    iget-object v2, p0, Lsca;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsca;->a(Lsbw;Laxga;Laxga;)Lsch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsca;->a()Lsch;

    move-result-object v0

    return-object v0
.end method
