.class public final Ltky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltkx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqnm;",
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
            "Lqnm;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltky;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ltkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqnm;",
            ">;)",
            "Ltkx;"
        }
    .end annotation

    .line 25
    new-instance v0, Ltkx;

    invoke-direct {v0, p0}, Ltkx;-><init>(Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;)Ltky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqnm;",
            ">;)",
            "Ltky;"
        }
    .end annotation

    .line 29
    new-instance v0, Ltky;

    invoke-direct {v0, p0}, Ltky;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltkx;
    .locals 1

    .line 21
    iget-object v0, p0, Ltky;->a:Laxga;

    invoke-static {v0}, Ltky;->a(Laxga;)Ltkx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltky;->a()Ltkx;

    move-result-object v0

    return-object v0
.end method
