.class final Lgny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgny;-><init>(Lgnz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgnz;


# direct methods
.method constructor <init>(Lgnz;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lgny$1;->a:Lgnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lgny$1;->a:Lgnz;

    invoke-interface {v0}, Lgnz;->create()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
