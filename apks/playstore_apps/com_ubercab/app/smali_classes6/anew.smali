.class Lanew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauoy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanfi;


# direct methods
.method constructor <init>(Lanfi;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lanew;->a:Lanfi;

    return-void
.end method


# virtual methods
.method public a()Lauoy;
    .locals 2

    .line 184
    iget-object v0, p0, Lanew;->a:Lanfi;

    invoke-interface {v0}, Lanfi;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lanew;->a()Lauoy;

    move-result-object v0

    return-object v0
.end method
