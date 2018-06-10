.class public interface abstract Libm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Libm$1;

    invoke-direct {v0}, Libm$1;-><init>()V

    sput-object v0, Libm;->a:Libm;

    return-void
.end method


# virtual methods
.method public abstract a(Lxrj;)Lxrj;
.end method
