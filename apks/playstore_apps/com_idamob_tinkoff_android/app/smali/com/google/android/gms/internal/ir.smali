.class public final Lcom/google/android/gms/internal/ir;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field c:Z

.field d:Z

.field synthetic e:Lcom/google/android/gms/internal/iq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/iq;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ir;->e:Lcom/google/android/gms/internal/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ir;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ir;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ir;->e:Lcom/google/android/gms/internal/iq;

    invoke-static {v0}, Lcom/google/android/gms/internal/iq;->a(Lcom/google/android/gms/internal/iq;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ir;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ir;->d:Z

    return-void
.end method
