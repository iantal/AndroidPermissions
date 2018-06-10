.class public final Ltra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhcb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahvh;",
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
            "Lhcb;",
            ">;",
            "Laxga<",
            "Lahvh;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltra;->a:Laxga;

    .line 21
    iput-object p2, p0, Ltra;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ltqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhcb;",
            ">;",
            "Laxga<",
            "Lahvh;",
            ">;)",
            "Ltqz;"
        }
    .end annotation

    .line 31
    new-instance v0, Ltqz;

    invoke-direct {v0, p0, p1}, Ltqz;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Ltra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhcb;",
            ">;",
            "Laxga<",
            "Lahvh;",
            ">;)",
            "Ltra;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltra;

    invoke-direct {v0, p0, p1}, Ltra;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltqz;
    .locals 2

    .line 26
    iget-object v0, p0, Ltra;->a:Laxga;

    iget-object v1, p0, Ltra;->b:Laxga;

    invoke-static {v0, v1}, Ltra;->a(Laxga;Laxga;)Ltqz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltra;->a()Ltqz;

    move-result-object v0

    return-object v0
.end method
