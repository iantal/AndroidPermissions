.class public abstract Lies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lieq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhzv;",
        ">",
        "Ljava/lang/Object;",
        "Lieq;"
    }
.end annotation


# instance fields
.field final a:Lhzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhzv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzv;

    iput-object p1, p0, Lies;->a:Lhzv;

    return-void
.end method

.method public static a(Liau;)Lier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liau<",
            "*>;)",
            "Lier;"
        }
    .end annotation

    .line 187
    new-instance v0, Liet;

    invoke-direct {v0, p0}, Liet;-><init>(Liau;)V

    return-object v0
.end method

.method public static a(Lidj;)Liev;
    .locals 1

    .line 182
    new-instance v0, Lieu;

    invoke-direct {v0, p0}, Lieu;-><init>(Lidj;)V

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1160
    iget-object v0, p0, Lies;->a:Lhzv;

    .line 172
    invoke-interface {v0}, Lhzv;->getType()I

    move-result v0

    return v0
.end method
