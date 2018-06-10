.class final Leuo;
.super Ljava/lang/Object;

# interfaces
.implements Levd;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leuo;->a:Ljava/lang/String;

    iput-object p2, p0, Leuo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leve;)V
    .locals 2

    iget-object v0, p1, Leve;->b:Lenl;

    if-eqz v0, :cond_0

    iget-object p1, p1, Leve;->b:Lenl;

    iget-object v0, p0, Leuo;->a:Ljava/lang/String;

    iget-object v1, p0, Leuo;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
