.class final Lcuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcui;


# direct methods
.method constructor <init>(Lcui;)V
    .locals 0

    iput-object p1, p0, Lcuj;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->c:Lcuf;

    new-instance v10, Ldry;

    iget-object v1, p0, Lcuj;->a:Lcui;

    iget-object v2, v1, Lcui;->a:Ldrz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldry;-><init>(Ldrz;Ldzy;Lfox;Lfpr;Ljava/lang/String;Lfpa;Lfjj;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcsd;->b(Ldry;)V

    return-void
.end method
