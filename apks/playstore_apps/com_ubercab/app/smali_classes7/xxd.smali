.class Lxxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxxj;


# direct methods
.method constructor <init>(Lxxj;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lxxd;->a:Lxxj;

    return-void
.end method


# virtual methods
.method public a()Lnti;
    .locals 2

    .line 148
    iget-object v0, p0, Lxxd;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lxxd;->a()Lnti;

    move-result-object v0

    return-object v0
.end method
