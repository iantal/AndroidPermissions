.class Luyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lannc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrgh;


# direct methods
.method constructor <init>(Lrgh;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Luyd;->a:Lrgh;

    return-void
.end method


# virtual methods
.method public a()Lannc;
    .locals 2

    .line 153
    iget-object v0, p0, Luyd;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->af()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Luyd;->a()Lannc;

    move-result-object v0

    return-object v0
.end method
