.class public final Larse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larsc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Larse;->a:Laxga;

    .line 21
    iput-object p2, p0, Larse;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Larsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Larsc;"
        }
    .end annotation

    .line 31
    new-instance v0, Larsc;

    invoke-direct {v0, p0, p1}, Larsc;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Larse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Larse;"
        }
    .end annotation

    .line 36
    new-instance v0, Larse;

    invoke-direct {v0, p0, p1}, Larse;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larsc;
    .locals 2

    .line 26
    iget-object v0, p0, Larse;->a:Laxga;

    iget-object v1, p0, Larse;->b:Laxga;

    invoke-static {v0, v1}, Larse;->a(Laxga;Laxga;)Larsc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Larse;->a()Larsc;

    move-result-object v0

    return-object v0
.end method
