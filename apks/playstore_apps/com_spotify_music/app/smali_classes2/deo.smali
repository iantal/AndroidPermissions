.class final Ldeo;
.super Ljava/lang/Object;

# interfaces
.implements Ldnv;


# instance fields
.field private synthetic a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    iput-object p1, p0, Ldeo;->a:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ldek;->c()Lcik;

    move-result-object v0

    iget-object v1, p0, Ldeo;->a:Ldem;

    iget-object v1, v1, Ldem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcik;->a(Ljava/lang/String;)V

    return-void
.end method
