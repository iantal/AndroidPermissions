.class public Laekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeko;


# instance fields
.field private final a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Laekm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Laekm;->b:Laekm;

    invoke-static {v0}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v0

    iput-object v0, p0, Laekn;->a:Lglu;

    return-void
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Laekm;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Laekn;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public a(Laekm;)V
    .locals 1

    .line 23
    iget-object v0, p0, Laekn;->a:Lglu;

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
