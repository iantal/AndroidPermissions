.class final Leyb;
.super Ljava/lang/Object;

# interfaces
.implements Leyc;


# instance fields
.field private synthetic a:Leuu;


# direct methods
.method constructor <init>(Leuu;)V
    .locals 0

    iput-object p1, p0, Leyb;->a:Leuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Leyb;->a:Leuu;

    invoke-virtual {v0, p1}, Leuu;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Leyb;->a:Leuu;

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    return v0
.end method
