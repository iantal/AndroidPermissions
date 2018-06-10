.class final synthetic Lute;
.super Ljava/lang/Object;

# interfaces
.implements Lgrx;


# instance fields
.field private final a:Lmku;


# direct methods
.method constructor <init>(Lmku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lute;->a:Lmku;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lute;->a:Lmku;

    invoke-interface {v0}, Lmku;->b()J

    move-result-wide v0

    return-wide v0
.end method
