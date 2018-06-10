.class public final Lpcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpct;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsx;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpcu;->a:Laxga;

    .line 21
    iput-object p2, p0, Lpcu;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lpct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)",
            "Lpct;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpct;

    invoke-direct {v0, p0, p1}, Lpct;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Lpcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)",
            "Lpcu;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpcu;

    invoke-direct {v0, p0, p1}, Lpcu;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpct;
    .locals 2

    .line 26
    iget-object v0, p0, Lpcu;->a:Laxga;

    iget-object v1, p0, Lpcu;->b:Laxga;

    invoke-static {v0, v1}, Lpcu;->a(Laxga;Laxga;)Lpct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpcu;->a()Lpct;

    move-result-object v0

    return-object v0
.end method
