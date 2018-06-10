.class final Lfud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldwr;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfua;Ldwr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lfud;->a:Ldwr;

    iput-object p3, p0, Lfud;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfud;->a:Ldwr;

    iget-object v1, p0, Lfud;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwr;->a(Ljava/lang/String;)V

    return-void
.end method
