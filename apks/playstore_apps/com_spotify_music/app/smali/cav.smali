.class final Lcav;
.super Lcba;
.source "SourceFile"


# instance fields
.field private final c:Lcau;


# direct methods
.method public constructor <init>(Lcau;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcba;-><init>()V

    .line 30
    iput-object p1, p0, Lcav;->c:Lcau;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcav;->c:Lcau;

    invoke-virtual {v0, p0}, Lcau;->a(Lcba;)V

    return-void
.end method
