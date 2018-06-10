.class Lawaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavye;


# direct methods
.method constructor <init>(Lavye;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lawaa;->a:Lavye;

    return-void
.end method


# virtual methods
.method public a()Lauof;
    .locals 2

    .line 122
    iget-object v0, p0, Lawaa;->a:Lavye;

    invoke-interface {v0}, Lavye;->m()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lawaa;->a()Lauof;

    move-result-object v0

    return-object v0
.end method
