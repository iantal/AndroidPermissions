.class public final Lfen;
.super Lffu;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcnu;


# direct methods
.method public constructor <init>(Lcnu;)V
    .locals 0

    invoke-direct {p0}, Lffu;-><init>()V

    iput-object p1, p0, Lfen;->a:Lcnu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfen;->a:Lcnu;

    invoke-interface {v0, p1, p2}, Lcnu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
