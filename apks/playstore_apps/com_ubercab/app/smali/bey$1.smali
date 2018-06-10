.class Lbey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbey;-><init>(Lbez;Lbew;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawk<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbey;


# direct methods
.method constructor <init>(Lbey;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lbey$1;->a:Lbey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lbey$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
