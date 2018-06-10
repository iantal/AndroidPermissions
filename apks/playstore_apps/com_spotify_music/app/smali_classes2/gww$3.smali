.class final Lgww$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgww;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lacd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lgww$3;->a:Lacd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 190
    check-cast p1, Lacd;

    .line 1193
    iget-object v0, p0, Lgww$3;->a:Lacd;

    .line 1969
    iget-object v0, v0, Lacd;->d:Ljava/lang/String;

    .line 2969
    iget-object p1, p1, Lacd;->d:Ljava/lang/String;

    .line 1193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
