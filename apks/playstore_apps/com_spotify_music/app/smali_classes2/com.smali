.class public final Lcom;
.super Ljava/lang/Object;

# interfaces
.implements Lctc;


# static fields
.field public static final a:Lcom;


# instance fields
.field public final b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcon;

    invoke-direct {v0}, Lcon;-><init>()V

    new-instance v1, Lcom;

    invoke-direct {v1, v0}, Lcom;-><init>(Lcon;)V

    sput-object v1, Lcom;->a:Lcom;

    return-void
.end method

.method private constructor <init>(Lcon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcon;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Lcom;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 2000
    iget-object p1, p1, Lcon;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom;->c:Z

    return-void
.end method
