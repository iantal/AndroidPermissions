.class Latwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Latvv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latvr;


# direct methods
.method constructor <init>(Latvr;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Latwf;->a:Latvr;

    return-void
.end method


# virtual methods
.method public a()Latvv;
    .locals 2

    .line 132
    iget-object v0, p0, Latwf;->a:Latvr;

    invoke-interface {v0}, Latvr;->j()Latvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvv;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Latwf;->a()Latvv;

    move-result-object v0

    return-object v0
.end method
