.class public Lawve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawvf;


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lawvg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lawvg;->a:Lawvg;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lawve;->a:Lgmg;

    return-void
.end method


# virtual methods
.method public a(Lawvg;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lawve;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
